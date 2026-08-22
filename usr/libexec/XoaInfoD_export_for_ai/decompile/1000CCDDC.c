/*
 * func-name: sub_1000CCDDC
 * func-address: 0x1000ccddc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000CCDDC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1007) )
    v2 = -756757711;
  else
    v2 = 668737271;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 176) = *(_QWORD *)(v1 + 1008);
  return sub_1000D0204(a1);
}
