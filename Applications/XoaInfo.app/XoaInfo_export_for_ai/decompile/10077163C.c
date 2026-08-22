/*
 * func-name: sub_10077163C
 * func-address: 0x10077163c
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10077163C()
{
  int v0; // w24
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 101) )
    v2 = 1055221568;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 120) = v2;
  nullsub_32(off_100A1C700);
  JUMPOUT(0x10077158CLL);
}
