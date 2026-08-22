/*
 * func-name: sub_1F1CB0
 * func-address: 0x1f1cb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227900, 0x227cf0
 */

__int64 sub_1F1CB0()
{
  size_t v0; // x19
  __int64 v1; // x20
  const void *v2; // x21
  int *v3; // x23
  int v4; // w24
  __int64 v5; // x29
  void *v6; // x27
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  v6 = *(void **)(v5 - 160);
  memcpy(v6, v2, v0);
  *((_BYTE *)v6 + v0) = 0;
  *v3 = atoi((const char *)(v1 + 1));
  nullsub_7(off_299A00);
  v7 = nullsub_7(off_2C08C0[v4 < 2]);
  return v8(v7);
}
