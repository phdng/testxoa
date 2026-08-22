/*
 * func-name: sub_1B988
 * func-address: 0x1b988
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x519ac
 */

__int64 sub_1B988()
{
  __int64 v0; // x25
  char *v1; // x27
  const char *v2; // x0
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  v2 = inet_ntop(2, (const void *)(v0 + 4), v1, 0x10u);
  v4 = (__int64 (*)(void))nullsub_2(*(&off_763E0 + (v2 == nullptr)), v3);
  return v4();
}
