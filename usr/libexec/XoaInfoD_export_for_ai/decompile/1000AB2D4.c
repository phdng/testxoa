/*
 * func-name: sub_1000AB2D4
 * func-address: 0x1000ab2d4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000AB2D4(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29

  *(_QWORD *)(v2 - 248) = *(_QWORD *)(**(_QWORD **)(v2 - 208) + 8LL * *(_QWORD *)(v1 + 88));
  **(_DWORD **)(v1 + 24) = 1821747419;
  return sub_1000AF108(a1);
}
