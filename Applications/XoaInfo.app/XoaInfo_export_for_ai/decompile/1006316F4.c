/*
 * func-name: sub_1006316F4
 * func-address: 0x1006316f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1006316F4(__int64 a1)
{
  __int64 v1; // x19
  unsigned __int8 v2; // w8
  __int64 v3; // x9

  **(_DWORD **)(v1 + 16) = 1236585325;
  v2 = *(_BYTE *)(v1 + 1075);
  v3 = *(_QWORD *)(v1 + 1008);
  *(_QWORD *)(v1 + 568) = 0;
  *(_WORD *)(v1 + 566) = v2;
  *(_QWORD *)(v1 + 552) = v3;
  return sub_100633780(a1);
}
