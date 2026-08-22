/*
 * func-name: sub_10040CEE8
 * func-address: 0x10040cee8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x10079916c, 0x100799178
 */

__int64 sub_10040CEE8()
{
  unsigned int v0; // w19
  const char *v1; // x20
  const char *v2; // x21
  int v3; // w22
  __int64 v4; // x24
  unsigned int v5; // w27
  int v6; // w28
  char *v7; // x0
  char *v8; // x0
  __int64 (*v9)(void); // x0

  v7 = strndup(v2, v6 - v3);
  strstr(v7, v1);
  nullsub_25(off_1008FB3B0);
  v8 = strndup(v2, v6 - v3);
  strstr(v8, v1);
  v9 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v4 + 8LL * (v0 > v5)));
  return v9();
}
