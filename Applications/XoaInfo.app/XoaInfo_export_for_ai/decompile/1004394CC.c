/*
 * func-name: sub_1004394CC
 * func-address: 0x1004394cc
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004394CC()
{
  int v0; // w26
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) >= 0x89537696 )
    v3 = -1995770007;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v1 + 1032));
  JUMPOUT(0x100439428LL);
}
