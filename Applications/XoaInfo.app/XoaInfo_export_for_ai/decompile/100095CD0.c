/*
 * func-name: sub_100095CD0
 * func-address: 0x100095cd0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100095CD0()
{
  int v0; // w9
  __int64 v1; // x22
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 161) )
    v3 = v0;
  else
    v3 = -2037337424;
  **(_DWORD **)(v2 - 176) = v3;
  nullsub_7(*(_QWORD *)(v1 + 136));
  JUMPOUT(0x100095B50LL);
}
