/*
 * func-name: sub_1002B6200
 * func-address: 0x1002b6200
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888
 */

void sub_1002B6200()
{
  int v0; // w9
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x29
  int v4; // w8

  if ( *(_BYTE *)(v3 - 93) )
    v4 = v1;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_17(*(_QWORD *)(v2 + 3216));
  JUMPOUT(0x1002B6158LL);
}
