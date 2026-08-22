/*
 * func-name: sub_10075B7F8
 * func-address: 0x10075b7f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075B7F8()
{
  __int64 v0; // x19
  __int64 v1; // x27
  int v2; // w8

  if ( *(_BYTE *)(v0 + 917) )
    v2 = -205405088;
  else
    v2 = -790729763;
  **(_DWORD **)(v0 + 40) = v2;
  nullsub_31(*(_QWORD *)(v1 + 1304));
  JUMPOUT(0x100752320LL);
}
