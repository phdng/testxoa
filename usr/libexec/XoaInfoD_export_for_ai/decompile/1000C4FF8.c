/*
 * func-name: sub_1000C4FF8
 * func-address: 0x1000c4ff8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C4FF8(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1343) )
    v2 = -1091543212;
  else
    v2 = -1802050202;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 200) = *(_QWORD *)(v1 + 1344);
  return sub_1000D0204(a1);
}
