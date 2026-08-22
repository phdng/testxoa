/*
 * func-name: sub_100752494
 * func-address: 0x100752494
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100752494()
{
  __int64 v0; // x19
  __int64 v1; // x27
  int v2; // w8

  if ( *(_BYTE *)(v0 + 926) )
    v2 = -205405088;
  else
    v2 = -409065767;
  **(_DWORD **)(v0 + 40) = v2;
  nullsub_31(*(_QWORD *)(v1 + 1304));
  JUMPOUT(0x100752320LL);
}
