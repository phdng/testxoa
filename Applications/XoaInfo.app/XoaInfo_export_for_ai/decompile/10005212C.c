/*
 * func-name: sub_10005212C
 * func-address: 0x10005212c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10005212C(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v3; // x8
  _QWORD *v4; // t1

  v3 = *(_QWORD *)(v2 - 224);
  v4 = *(_QWORD **)(v3 + 16);
  v3 += 16;
  *(_QWORD *)(v1 + 1224) = v3;
  *(_QWORD *)(v1 + 1216) = *v4;
  *(_QWORD *)(v1 + 1208) = v3 - 8;
  **(_DWORD **)(v1 + 16) = 1224758750;
  return sub_10005ECD0(a1);
}
