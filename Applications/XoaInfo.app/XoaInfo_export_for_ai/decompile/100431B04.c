/*
 * func-name: sub_100431B04
 * func-address: 0x100431b04
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100431B04()
{
  __int64 v0; // x28
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 92) <= 0x6EAD38Bu )
    v2 = -328278974;
  else
    v2 = 1219003035;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(*(_QWORD *)(v0 + 3560));
  JUMPOUT(0x10043194CLL);
}
