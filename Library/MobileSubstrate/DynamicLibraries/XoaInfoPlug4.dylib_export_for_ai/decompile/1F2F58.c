/*
 * func-name: sub_1F2F58
 * func-address: 0x1f2f58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c
 */

__int64 sub_1F2F58()
{
  const char *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x26
  __int64 v5; // x27
  _BOOL4 v6; // w28
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  inet_pton(2, v0, (void *)(v1 + v5 * v4 + 4));
  nullsub_7(off_299D68);
  v6 = ((571526943 * (*(_DWORD *)(v2 + 504) | *(_DWORD *)(v3 + 508)) + 905202937) ^ 0x79DFFBA0u) > 0xAD8E583D;
  inet_pton(2, v0, (void *)(v1 + v5 * v4 + 4));
  v7 = nullsub_7(*(&off_2C0E30 + v6));
  return v8(v7);
}
