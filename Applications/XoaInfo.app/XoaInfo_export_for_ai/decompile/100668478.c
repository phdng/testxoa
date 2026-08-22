/*
 * func-name: sub_100668478
 * func-address: 0x100668478
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a7c, 0x100798b6c
 */

void sub_100668478()
{
  int v0; // w26
  int v1; // w27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) == 764283705 )
    v3 = v0;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_29(off_1009C6550);
  JUMPOUT(0x100668428LL);
}
