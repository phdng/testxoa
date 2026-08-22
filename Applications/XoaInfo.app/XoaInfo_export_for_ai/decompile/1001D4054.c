/*
 * func-name: sub_1001D4054
 * func-address: 0x1001d4054
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1001D4054(__int64 a1, __int64 a2, __int64 a3)
{
  int v3; // w20
  __int64 v4; // x25
  int v5; // w28
  __int64 v6; // x29
  int v7; // w8

  if ( -1032934231 * ((dword_100865C90 + dword_100865C94) ^ 0x6F4CD748u) - 697403960 <= 0x86525CF6 )
    v7 = v5;
  else
    v7 = v3;
  **(_DWORD **)(v6 - 136) = v7;
  nullsub_12(*(_QWORD *)(v4 + 2352), a2, a3);
  JUMPOUT(0x1001D3FACLL);
}
