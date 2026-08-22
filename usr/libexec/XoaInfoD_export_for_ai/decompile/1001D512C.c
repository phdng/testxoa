/*
 * func-name: sub_1001D512C
 * func-address: 0x1001d512c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001D512C(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 743) )
    v2 = 1126202994;
  else
    v2 = -1216741702;
  **(_DWORD **)(v1 + 24) = v2;
  *(_QWORD *)(v1 + 152) = *(_QWORD *)(v1 + 744);
  return sub_1001E2C5C(a1);
}
