/*
 * func-name: sub_1002310DC
 * func-address: 0x1002310dc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798da0, 0x100798ddc, 0x100798e78, 0x100798ec0
 */

void sub_1002310DC()
{
  __int64 v0; // x29
  int v1; // w8

  if ( *(_BYTE *)(v0 - 93) )
    v1 = -665210621;
  else
    v1 = -2035740072;
  **(_DWORD **)(v0 - 120) = v1;
  nullsub_16(off_10088ACF0);
  JUMPOUT(0x100231034LL);
}
