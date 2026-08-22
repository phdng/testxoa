/*
 * func-name: sub_1002E4360
 * func-address: 0x1002e4360
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798a88, 0x100798a94, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_1002E4360()
{
  int v0; // w26
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 101) )
    v2 = 953914560;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 120) = v2;
  nullsub_22(&off_1008B6000, off_1008B6090);
  JUMPOUT(0x1002E42B0LL);
}
