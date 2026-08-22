/*
 * func-name: sub_1000492D8
 * func-address: 0x1000492d8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000492D8(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x8
  int v3; // w9

  v2 = *(_QWORD *)(v1 + 136) + 1LL;
  if ( v2 == *(_QWORD *)(v1 + 144) )
    v3 = 604308324;
  else
    v3 = 343606161;
  **(_DWORD **)(v1 + 16) = v3;
  *(_QWORD *)(v1 + 312) = v2;
  return sub_10005ECD0(a1);
}
