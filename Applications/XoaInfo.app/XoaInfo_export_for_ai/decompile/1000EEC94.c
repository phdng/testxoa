/*
 * func-name: sub_1000EEC94
 * func-address: 0x1000eec94
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void sub_1000EEC94()
{
  __int64 v0; // x22
  int v1; // w25
  int v2; // w27
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) <= 0x5A862E8Cu )
    v4 = v1;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 120) = v4;
  nullsub_7(*(_QWORD *)(v0 + 2152));
  JUMPOUT(0x1000EEBE4LL);
}
