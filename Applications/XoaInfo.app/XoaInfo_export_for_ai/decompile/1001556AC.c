/*
 * func-name: sub_1001556AC
 * func-address: 0x1001556ac
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08, 0x100798e84
 */

void sub_1001556AC()
{
  int v0; // w20
  __int64 v1; // x28
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) >= 0x89A61B31 )
    v3 = -1119300842;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 96) = v3;
  nullsub_9(*(_QWORD *)(v1 + 1816));
  JUMPOUT(0x100155654LL);
}
