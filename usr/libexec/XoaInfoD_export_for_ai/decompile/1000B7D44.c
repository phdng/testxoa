/*
 * func-name: sub_1000B7D44
 * func-address: 0x1000b7d44
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B7D44(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = 1835455402 * (((dword_100208368 * dword_10020836C) | 0xA27215CC) ^ 0x9B05705D);
  *(_QWORD *)(v1 + 440) = CFSTR("\xBA+\x9EXӕ");
  if ( v2 <= 0x45AB455B )
    v3 = -269617259;
  else
    v3 = -264999291;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
