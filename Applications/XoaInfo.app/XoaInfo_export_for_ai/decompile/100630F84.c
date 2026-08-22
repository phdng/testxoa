/*
 * func-name: sub_100630F84
 * func-address: 0x100630f84
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100630F84(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 645) )
    v2 = -1413273797;
  else
    v2 = -1332071010;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 296) = *(_QWORD *)(v1 + 64);
  return sub_100633780(a1);
}
