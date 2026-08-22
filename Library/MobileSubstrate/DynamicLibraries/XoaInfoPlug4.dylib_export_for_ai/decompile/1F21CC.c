/*
 * func-name: sub_1F21CC
 * func-address: 0x1f21cc
 * export-type: decompile
 * callers: 0x1f1a58, 0x1f2194
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F21CC()
{
  const char *v0; // x19
  const char *v1; // x24
  _WORD *v2; // x27
  __int64 v3; // x29
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *v2 = 0;
  sscanf(v0, v1, *(_QWORD *)(v3 - 296));
  v4 = nullsub_7(off_2C0CA8);
  return v5(v4);
}
