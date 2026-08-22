/*
 * func-name: sub_488EC
 * func-address: 0x488ec
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x2279b4, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_488EC(__int64 a1, __int64 a2)
{
  int v2; // w23
  int v3; // w27
  __int64 v4; // x28
  __int64 v5; // x29
  int v6; // w8

  if ( *(_DWORD *)(v5 - 100) <= 0x35833CC5u )
    v6 = v2;
  else
    v6 = v3;
  **(_DWORD **)(v5 - 144) = v6;
  nullsub_6(*(_QWORD *)(v4 + 1000), a2);
  JUMPOUT(0x487E0);
}
