/*
 * func-name: sub_1006D42B0
 * func-address: 0x1006d42b0
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798aac
 */

void sub_1006D42B0()
{
  int v0; // w9
  __int64 v1; // x25
  int v2; // w26
  __int64 v3; // x29
  int v4; // w8

  if ( *(_BYTE *)(v3 - 113) )
    v4 = v2;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 128) = v4;
  nullsub_30(*(_QWORD *)(v1 + 1376));
  JUMPOUT(0x1006D4200LL);
}
