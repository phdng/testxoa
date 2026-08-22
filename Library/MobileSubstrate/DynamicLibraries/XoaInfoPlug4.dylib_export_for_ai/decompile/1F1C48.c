/*
 * func-name: sub_1F1C48
 * func-address: 0x1f1c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228038
 */

__int64 sub_1F1C48()
{
  const char *v0; // x19
  int v1; // w23
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x26
  unsigned int v5; // w27
  const char *v6; // x28
  unsigned int v7; // w8
  _BOOL4 v8; // w21
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  nullsub_7(off_299FD0);
  v7 = *(_DWORD *)(v3 + 776) / *(_DWORD *)(v4 + 780) + 280834857;
  v8 = (v1
      ^ ((unsigned int)(((v7 * (unsigned __int64)v5) >> 32)
                      + ((unsigned int)(v7 - ((v7 * (unsigned __int64)v5) >> 32)) >> 1)) >> 31)) > 0x1808E1BA;
  strncmp(v0, v6, 4u);
  v9 = nullsub_7(*(_QWORD *)(v2 + 8LL * v8));
  return v10(v9);
}
