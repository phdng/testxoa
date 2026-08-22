/*
 * func-name: sub_1F26C0
 * func-address: 0x1f26c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ffc
 */

__int64 sub_1F26C0()
{
  __int64 v0; // x19
  __int64 v1; // x23
  int v2; // w24
  int v3; // w25
  int v4; // w26
  __int64 v5; // x28
  int v6; // w8
  _BOOL4 v7; // w27
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_2999D0);
  v6 = dword_274088 + (dword_274088 ^ *(_DWORD *)(v1 + 140)) - (dword_274088 & ~*(_DWORD *)(v1 + 140));
  v7 = ((v3 & ~(((v6 & 0xAA2E7F09) + (v6 | 0xAA2E7F09)) * v2) | (((v6 & 0xAA2E7F09) + (v6 | 0xAA2E7F09)) * v2) & v4)
      ^ 0x75D00A99) > 0x7BCC4991;
  strchr((char *)(v0 + v5), 58);
  v8 = nullsub_7(*(&off_2C0870 + v7));
  return v9(v8);
}
