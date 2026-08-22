/*
 * func-name: sub_10008B8A4
 * func-address: 0x10008b8a4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void sub_10008B8A4()
{
  __int64 v0; // x24
  int v1; // w26
  int v2; // w28
  __int64 v3; // x29
  int v4; // w8

  if ( (dword_1007FD510 | dword_1007FD514 | 0x1C1C21CBu) / 0xB75DDEB2 == -1189026044 )
    v4 = v2;
  else
    v4 = v1;
  **(_DWORD **)(v3 - 96) = v4;
  nullsub_7(*(_QWORD *)(v0 + 2448));
  JUMPOUT(0x10008B810LL);
}
