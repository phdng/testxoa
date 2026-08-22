/*
 * func-name: sub_1F1B38
 * func-address: 0x1f1b38
 * export-type: decompile
 * callers: 0x1f0648, 0x1f1b30
 * callees: 0x2016c0, 0x228038
 */

__int64 sub_1F1B38()
{
  const char *v0; // x19
  __int64 v1; // x23
  __int64 v2; // x24
  int v3; // w25
  int v4; // w26
  const char *v5; // x27
  __int64 v6; // x28
  _BOOL4 v7; // w21
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v7 = (v4 & ~(~((*(_DWORD *)(v1 + 712) | *(_DWORD *)(v2 + 716)) + v3) | 0xEB03C037)) > 0xEDFBAA72;
  strncmp(v0, v5, 0x10u);
  v8 = nullsub_7(*(_QWORD *)(v6 + 8LL * v7));
  return v9(v8);
}
