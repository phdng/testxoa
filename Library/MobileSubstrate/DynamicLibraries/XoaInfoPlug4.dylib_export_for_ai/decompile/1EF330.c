/*
 * func-name: sub_1EF330
 * func-address: 0x1ef330
 * export-type: decompile
 * callers: 0x1ef2e8, 0x1ef328
 * callees: 0x2016c0, 0x228038
 */

__int64 sub_1EF330()
{
  const char *v0; // x19
  unsigned int v1; // w21
  int v2; // w23
  int v3; // w24
  unsigned int v4; // w25
  int v5; // w26
  __int64 v6; // x27
  __int64 v7; // x28
  int v8; // w8
  _BOOL4 v9; // w21
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  v8 = (*(_DWORD *)(v7 + 344)
      + *(_DWORD *)(v6 + 348)
      - 2 * (*(_DWORD *)(v6 + 348) & ~(*(_DWORD *)(v7 + 344) ^ *(_DWORD *)(v6 + 348))))
     * v2;
  v9 = ~(v8 | v5) * (v8 & v5) + (v8 | v4) * (v8 & v4) + v3 < v1;
  strncmp(v0, &byte_266E30, 0x11u);
  v10 = nullsub_7(*(&off_2C0C00 + v9));
  return v11(v10);
}
