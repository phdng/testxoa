/*
 * func-name: sub_1000CD50C
 * func-address: 0x1000cd50c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000CD50C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1687) )
    v2 = -1091543212;
  else
    v2 = 1443459231;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 224) = *(_QWORD *)(v1 + 1688);
  return sub_1000D0204(a1);
}
