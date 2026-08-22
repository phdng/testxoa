/*
 * func-name: sub_1000554E0
 * func-address: 0x1000554e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000554E0(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 + 2200);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v1 + 464) = *v3;
  *(_QWORD *)(v1 + 472) = v2;
  *(_QWORD *)(v1 + 456) = v2 - 8;
  **(_DWORD **)(v1 + 16) = 1352684901;
  *(_QWORD *)(v1 + 208) = *(_QWORD *)(v1 + 488);
  return sub_10005ECD0(a1);
}
