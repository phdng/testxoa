/*
 * func-name: sub_10040DBDC
 * func-address: 0x10040dbdc
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100799178
 */

__int64 sub_10040DBDC()
{
  int v0; // w19
  const char *v1; // x20
  int v2; // w22
  int v3; // w24
  char *v4; // x25
  unsigned int v5; // w27
  __int64 v6; // x28
  __int64 (*v7)(void); // x0

  strstr(v4, v1);
  nullsub_25(off_1008FB3C8);
  strstr(v4, v1);
  v7 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v6 + 8LL * ((v0 ^ ((v3 + ((unsigned int)(v2 - v3) >> 1)) >> 31)) < v5)));
  return v7();
}
