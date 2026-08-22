/*
 * func-name: sub_10035029C
 * func-address: 0x10035029c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10035029C(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x8
  __int64 v3; // x9
  __int64 v4; // x11

  **(_DWORD **)(v1 + 8) = 1438774617;
  v2 = *(_QWORD *)(v1 + 768);
  v3 = *(_QWORD *)(v1 + 752);
  v4 = *(_QWORD *)(v1 + 728);
  *(_QWORD *)(v1 + 328) = *(_QWORD *)(v1 + 736);
  *(_QWORD *)(v1 + 336) = v2;
  *(_QWORD *)(v1 + 312) = v3;
  *(_QWORD *)(v1 + 320) = v4;
  return sub_100350A78(a1);
}
