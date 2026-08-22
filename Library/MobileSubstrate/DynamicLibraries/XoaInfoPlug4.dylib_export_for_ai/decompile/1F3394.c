/*
 * func-name: sub_1F3394
 * func-address: 0x1f3394
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1F3394()
{
  const char *v0; // x21
  unsigned int v1; // w22
  int v2; // w23
  unsigned int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 v7; // x28
  int v8; // w8
  _BOOL4 v9; // w20
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  inet_pton(2, v0, (void *)(v7 + num_dnats * v6 + 4));
  nullsub_7(off_29A060);
  v8 = (*(_DWORD *)(v4 + 856) & ~*(_DWORD *)(v5 + 860)) - (*(_DWORD *)(v5 + 860) & ~*(_DWORD *)(v4 + 856));
  v9 = (((unsigned int)(((~(v8 | 0x663319D) * (v8 & 0x663319D) + (v8 | 0xF99CCE62) * (v8 & 0xF99CCE62))
                       * (unsigned __int64)v1) >> 32) >> 31)
      | v2) < v3;
  inet_pton(2, v0, (void *)(v7 + num_dnats * v6 + 4));
  v10 = nullsub_7(*(&off_2C12B0 + v9));
  return v11(v10);
}
