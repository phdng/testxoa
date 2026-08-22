/*
 * func-name: sub_10065FDBC
 * func-address: 0x10065fdbc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10065FDBC(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v3; // x9

  **(_DWORD **)(v1 + 16) = 1584528570;
  v3 = *(_QWORD *)(v2 - 176);
  *(_QWORD *)(v1 + 64) = *(_QWORD *)(v2 - 168);
  *(_QWORD *)(v1 + 72) = v3;
  return sub_10065FEF0(a1);
}
