/*
 * func-name: sub_1F3444
 * func-address: 0x1f3444
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1F3444()
{
  const char *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x26
  __int64 v3; // x27
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  inet_pton(2, v0, (void *)(v1 + *(_QWORD *)(v2 + 3144) * v3 + 8));
  nullsub_7(off_299E28);
  inet_pton(2, v0, (void *)(v1 + *(_QWORD *)(v2 + 3144) * v3 + 8));
  v4 = nullsub_7(off_2C0F70);
  return v5(v4);
}
