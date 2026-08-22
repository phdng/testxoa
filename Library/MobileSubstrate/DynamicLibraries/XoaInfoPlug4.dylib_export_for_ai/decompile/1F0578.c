/*
 * func-name: sub_1F0578
 * func-address: 0x1f0578
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1F0578()
{
  const char *v0; // x19
  unsigned int v1; // w21
  __int64 v2; // x23
  int v3; // w24
  const char *v4; // x25
  int v5; // w26
  __int64 v6; // x27
  __int64 v7; // x28
  int v8; // w8
  int v9; // w8
  _BOOL4 v10; // w21
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  nullsub_7(off_299F20);
  v8 = *(_DWORD *)(v6 + 696) ^ *(_DWORD *)(v2 + 700);
  v9 = ((2 * (v8 & 0x45C85279) - (v8 ^ v5)) | v3) & ~((2 * (v8 & 0x45C85279) - (v8 ^ v5)) & v3);
  v10 = 2 * (v9 & 0x5FA40D6D) - (v9 ^ v1) > 0x852B92E;
  strcmp(v0, v4);
  v11 = nullsub_7(*(_QWORD *)(v7 + 8LL * v10));
  return v12(v11);
}
