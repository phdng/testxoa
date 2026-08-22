/*
 * func-name: sub_1000C973C
 * func-address: 0x1000c973c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C973C(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((dword_1002084D8 | dword_1002084DC) - 1683075844) | 0x30FCFB8E;
  *(_BYTE *)(v1 + 247) = *(_QWORD *)(v1 + 248) == 0;
  if ( v2 <= 0x7374FDF3 )
    v3 = -1254725031;
  else
    v3 = 334370573;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
