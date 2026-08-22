/*
 * func-name: sub_1001DCAF4
 * func-address: 0x1001dcaf4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001DCAF4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8
  __int64 v3; // x9

  if ( *(_BYTE *)(v1 + 351) )
    v2 = -47503091;
  else
    v2 = -1777989798;
  **(_DWORD **)(v1 + 24) = v2;
  v3 = *(_QWORD *)(v1 + 48);
  *(_QWORD *)(v1 + 136) = *(_QWORD *)(v1 + 352);
  *(_QWORD *)(v1 + 144) = v3;
  *(_QWORD *)(v1 + 104) = v3;
  return sub_1001E2C5C(a1);
}
