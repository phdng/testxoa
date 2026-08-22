/*
 * func-name: sub_3850C
 * func-address: 0x3850c
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227450, 0x227a8c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void sub_3850C()
{
  __int64 v0; // x24
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 137) )
    v2 = -794007969;
  else
    v2 = 1529046455;
  **(_DWORD **)(v1 - 192) = v2;
  nullsub_5(*(_QWORD *)(v0 + 3312));
  JUMPOUT(0x3845C);
}
