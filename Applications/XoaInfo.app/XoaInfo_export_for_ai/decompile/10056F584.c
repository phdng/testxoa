/*
 * func-name: sub_10056F584
 * func-address: 0x10056f584
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10056F584()
{
  int v0; // w22
  int v1; // w24
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) <= 0xA36E5046 )
    v3 = v1;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_26(&off_100992000, off_100992050);
  JUMPOUT(0x10056F4FCLL);
}
