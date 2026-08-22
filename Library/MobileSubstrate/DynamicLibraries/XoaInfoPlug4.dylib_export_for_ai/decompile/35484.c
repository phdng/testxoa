/*
 * func-name: sub_35484
 * func-address: 0x35484
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_35484()
{
  int v0; // w25
  int v1; // w26
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) == 1608381952 )
    v3 = v1;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_5(off_250588);
  JUMPOUT(0x3542C);
}
