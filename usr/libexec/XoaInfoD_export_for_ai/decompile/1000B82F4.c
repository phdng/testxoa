/*
 * func-name: sub_1000B82F4
 * func-address: 0x1000b82f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B82F4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1359) )
    v2 = 1662300667;
  else
    v2 = -784582136;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 192) = *(_QWORD *)(v1 + 1360);
  return sub_1000D0204(a1);
}
