/*
 * func-name: sub_1001D21F0
 * func-address: 0x1001d21f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x1007985fc, 0x100798ac4, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001D21F0(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x22
  __int64 v4; // x29
  int v5; // w8

  if ( ((dword_100865BE0 * dword_100865BE4 - 1179785016) ^ 0x64FCF248u) - 709463262 <= 0x706BE6A3 )
    v5 = 1492155547;
  else
    v5 = -246215345;
  **(_DWORD **)(v4 - 120) = v5;
  nullsub_12(*(_QWORD *)(v3 + 1368), a2, a3);
  JUMPOUT(0x1001D2070LL);
}
