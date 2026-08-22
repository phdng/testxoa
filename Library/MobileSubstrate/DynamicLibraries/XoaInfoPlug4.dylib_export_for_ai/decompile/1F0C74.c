/*
 * func-name: sub_1F0C74
 * func-address: 0x1f0c74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F0C74()
{
  const char *v0; // x19
  __int64 v1; // x22
  __int64 v2; // x23
  const char *v3; // x24
  int v4; // w25
  __int64 v5; // x27
  __int64 v6; // x28
  double v7; // d0
  _BOOL4 v8; // w21
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  sscanf(v0, v3);
  *(_QWORD *)&v7 = nullsub_7(off_299F78).n128_u64[0];
  v8 = (((unsigned int)((1774697069 * (unsigned __int64)(unsigned int)(dword_2742D8 - dword_2742DC)) >> 32) >> 30) & v4
      | ((unsigned int)((1774697069 * (unsigned __int64)(unsigned int)(dword_2742D8 - dword_2742DC)) >> 32) >> 30) ^ v4) > 0xA174AA4D;
  sscanf(v0, v3, v7, v2, v6, v5);
  v9 = nullsub_7(*(_QWORD *)(v1 + 8LL * v8));
  return v10(v9);
}
