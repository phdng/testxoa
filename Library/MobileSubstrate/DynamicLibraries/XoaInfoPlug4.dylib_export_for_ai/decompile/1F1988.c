/*
 * func-name: sub_1F1988
 * func-address: 0x1f1988
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228038
 */

__int64 sub_1F1988()
{
  const char *v0; // x19
  __int64 v1; // x21
  const char *v2; // x23
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_299C68);
  strncmp(v0, v2, 8u);
  v3 = nullsub_7(*(_QWORD *)(v1 + 3184));
  return v4(v3);
}
