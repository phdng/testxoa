/*
 * func-name: sub_10003DF50
 * func-address: 0x10003df50
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003DF50()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 743) )
    v1 = -51823529;
  else
    v1 = -1296844250;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 264) = *(_QWORD *)(v0 + 744);
  JUMPOUT(0x10003F3BCLL);
}
