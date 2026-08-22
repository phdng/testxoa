/*
 * func-name: sub_100595090
 * func-address: 0x100595090
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x1007980e0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100595090()
{
  int v0; // w24
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) )
    v3 = v0;
  else
    v3 = -92060477;
  **(_DWORD **)(v2 - 176) = v3;
  nullsub_28(*(_QWORD *)(v1 + 4048));
  JUMPOUT(0x100594FC4LL);
}
