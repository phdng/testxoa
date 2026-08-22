/*
 * func-name: sub_1001E0D50
 * func-address: 0x1001e0d50
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001E0D50(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8
  __int64 v3; // x9

  if ( *(_BYTE *)(v1 + 375) )
    v2 = 508956855;
  else
    v2 = -125863033;
  **(_DWORD **)(v1 + 24) = v2;
  v3 = *(_QWORD *)(v1 + 48);
  *(_QWORD *)(v1 + 120) = *(_QWORD *)(v1 + 376);
  *(_QWORD *)(v1 + 128) = v3;
  return sub_1001E2C5C(a1);
}
