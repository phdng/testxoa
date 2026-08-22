/*
 * func-name: sub_1002AB0A4
 * func-address: 0x1002ab0a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1002AB0A4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8
  __int64 v3; // x9

  if ( *(_BYTE *)(v1 + 1255) )
    v2 = 137784137;
  else
    v2 = 1031353692;
  **(_DWORD **)(v1 + 24) = v2;
  v3 = *(_QWORD *)(v1 + 1256);
  *(_BYTE *)(v1 + 391) = *(_BYTE *)(v1 + 1270);
  *(_QWORD *)(v1 + 376) = v3;
  return sub_1002AB650(a1);
}
