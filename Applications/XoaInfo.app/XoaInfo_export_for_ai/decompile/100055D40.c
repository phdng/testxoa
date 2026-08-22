/*
 * func-name: sub_100055D40
 * func-address: 0x100055d40
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100055D40(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  *(_QWORD *)(v1 + 80) = *(_QWORD *)(v1 + 248);
  if ( -1439916115 * (dword_1007FC700 / (unsigned int)dword_1007FC704 / 0x3E0B6EDA) + 597071222 <= 0x6463B30E )
    v2 = -596236848;
  else
    v2 = 134834576;
  **(_DWORD **)(v1 + 16) = v2;
  return sub_10005ECD0(a1);
}
