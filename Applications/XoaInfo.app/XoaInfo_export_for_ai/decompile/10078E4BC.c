/*
 * func-name: sub_10078E4BC
 * func-address: 0x10078e4bc
 * export-type: decompile
 * callers: none
 * callees: 0x100794314, 0x100798158, 0x100798188, 0x1007981b8, 0x10079826c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10078E4BC()
{
  int v0; // w22
  int v1; // w28
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) )
    v3 = v0;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_33(off_100A20A48);
  JUMPOUT(0x10078E3FCLL);
}
