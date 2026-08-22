/*
 * func-name: sub_1F0F70
 * func-address: 0x1f0f70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0F70()
{
  int v0; // w21
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  int v4; // w26
  int v5; // w28
  int v6; // w8
  int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_299D28);
  v6 = ~(*(_DWORD *)(v2 + 488) | ~*(_DWORD *)(v3 + 492)) * (*(_DWORD *)(v2 + 488) & ~*(_DWORD *)(v3 + 492))
     + (*(_DWORD *)(v2 + 488) | *(_DWORD *)(v3 + 492)) * (*(_DWORD *)(v2 + 488) & *(_DWORD *)(v3 + 492));
  v7 = (v6 ^ 0x2813914) & v0 | (v6 ^ v4) & v5;
  v8 = nullsub_7(*(_QWORD *)(v1 + 8LL * (((v7 ^ 0x77C06DA2) & (v7 ^ 0xC2A41E70)) != 1294831509)));
  return v9(v8);
}
