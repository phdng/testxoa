/*
 * func-name: sub_100090350
 * func-address: 0x100090350
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78
 */

void sub_100090350()
{
  __int64 v0; // x20
  int v1; // w22
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) == -1779396624 )
    v3 = -74336638;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_7(*(_QWORD *)(v0 + 512));
  JUMPOUT(0x1000902C8LL);
}
