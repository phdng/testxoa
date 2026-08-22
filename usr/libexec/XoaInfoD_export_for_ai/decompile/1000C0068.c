/*
 * func-name: sub_1000C0068
 * func-address: 0x1000c0068
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C0068(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 2167) )
    v2 = -1181693439;
  else
    v2 = 1582272561;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 208) = *(_QWORD *)(v1 + 2168);
  return sub_1000D0204(a1);
}
