/*
 * func-name: sub_45B48
 * func-address: 0x45b48
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_45B48(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x25
  __int64 v4; // x29
  int v5; // w8

  if ( *(_BYTE *)(v4 - 161) )
    v5 = -1841776565;
  else
    v5 = -1431422711;
  **(_DWORD **)(v4 - 208) = v5;
  nullsub_6(*(_QWORD *)(v3 + 424), a2, a3);
  JUMPOUT(0x45A50);
}
