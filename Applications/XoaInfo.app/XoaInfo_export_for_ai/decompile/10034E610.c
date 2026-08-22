/*
 * func-name: sub_10034E610
 * func-address: 0x10034e610
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10034E610(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 615) )
    v2 = 2122292674;
  else
    v2 = -1395209971;
  **(_DWORD **)(v1 + 8) = v2;
  *(_QWORD *)(v1 + 288) = *(_QWORD *)(v1 + 616);
  return sub_100350A78(a1);
}
