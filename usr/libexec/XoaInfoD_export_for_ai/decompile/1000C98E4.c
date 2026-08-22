/*
 * func-name: sub_1000C98E4
 * func-address: 0x1000c98e4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C98E4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 247) )
    v2 = -1091543212;
  else
    v2 = 1424030406;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 152) = *(_QWORD *)(v1 + 248);
  return sub_1000D0204(a1);
}
