/*
 * func-name: sub_1005F56FC
 * func-address: 0x1005f56fc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_1005F56FC()
{
  int v0; // w21
  __int64 v1; // x24
  int v2; // w26
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) <= 0x70DD465Fu )
    v4 = v0;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_29(*(_QWORD *)(v1 + 3176));
  JUMPOUT(0x1005F56A4LL);
}
