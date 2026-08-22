/*
 * func-name: sub_9224
 * func-address: 0x9224
 * export-type: decompile
 * callers: none
 * callees: 0xa2ec, 0x22745c, 0x227d5c, 0x227de0, 0x227e10, 0x227e28, 0x22802c
 */

void sub_9224()
{
  int v0; // w23
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 92) == -331474781 )
    v3 = -742239852;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 120) = v3;
  nullsub_1(*(_QWORD *)(v1 + 2216));
  JUMPOUT(0x9174);
}
