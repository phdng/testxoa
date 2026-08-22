/*
 * func-name: sub_1F3000
 * func-address: 0x1f3000
 * export-type: decompile
 * callers: 0x1f2fe0
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F3000()
{
  const char *v0; // x19
  const char *v1; // x24
  __int64 v2; // x26
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  sscanf(v0, v1);
  v3 = nullsub_7(*(_QWORD *)(v2 + 3128));
  return v4(v3);
}
