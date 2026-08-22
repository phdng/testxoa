/*
 * func-name: sub_4A2A0
 * func-address: 0x4a2a0
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x2279b4, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_4A2A0(__int64 a1, __int64 a2)
{
  __int64 v2; // x27
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) == -244894048 )
    v4 = 217899970;
  else
    v4 = 1602553815;
  **(_DWORD **)(v3 - 136) = v4;
  nullsub_6(*(_QWORD *)(v2 + 2392), a2);
  JUMPOUT(0x4A1F8);
}
