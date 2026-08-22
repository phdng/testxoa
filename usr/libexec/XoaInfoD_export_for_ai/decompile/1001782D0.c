/*
 * func-name: sub_1001782D0
 * func-address: 0x1001782d0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001782D0(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8
  __int64 v3; // x8

  if ( *(_BYTE *)(v1 + 167) )
    v2 = -1922806505;
  else
    v2 = 589850925;
  **(_DWORD **)(v1 + 32) = v2;
  v3 = *(_QWORD *)(v1 + 496);
  *(_QWORD *)(v1 + 104) = *(_QWORD *)(v1 + 168);
  *(_QWORD *)(v1 + 88) = v3;
  return sub_10017BC0C(a1);
}
