/*
 * func-name: sub_41720
 * func-address: 0x41720
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_41720(__int64 a1, __int64 a2, __int64 a3)
{
  int v3; // w25
  int v4; // w27
  __int64 v5; // x29
  int v6; // w8

  if ( *(_DWORD *)(v5 - 84) <= 0x9FAAD733 )
    v6 = v3;
  else
    v6 = v4;
  **(_DWORD **)(v5 - 112) = v6;
  nullsub_6(off_254818, a2, a3);
  JUMPOUT(0x416C8);
}
