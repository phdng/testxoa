/*
 * func-name: sub_10062FDFC
 * func-address: 0x10062fdfc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x10079871c, 0x100798e78
 */

__int64 __fastcall sub_10062FDFC(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 209) )
    v3 = 887197628;
  else
    v3 = -1830312051;
  **(_DWORD **)(v1 + 16) = v3;
  *(_QWORD *)(v1 + 632) = *(_QWORD *)(v2 - 208);
  return sub_100633780(a1);
}
