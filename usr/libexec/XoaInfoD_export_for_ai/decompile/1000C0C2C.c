/*
 * func-name: sub_1000C0C2C
 * func-address: 0x1000c0c2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C0C2C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 639) )
    v2 = -1091543212;
  else
    v2 = 1328814622;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 168) = *(_QWORD *)(v1 + 640);
  return sub_1000D0204(a1);
}
