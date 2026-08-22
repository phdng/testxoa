/*
 * func-name: sub_1002D0470
 * func-address: 0x1002d0470
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D0470()
{
  int v0; // w24
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) >= 0x41002D57u )
    v3 = -1903757199;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_20(*(_QWORD *)(v1 + 3136));
  JUMPOUT(0x1002D0418LL);
}
