/*
 * func-name: sub_100633370
 * func-address: 0x100633370
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100633370(__int64 a1)
{
  __int64 v1; // x19
  char v2; // w9
  char v3; // w10

  **(_DWORD **)(v1 + 16) = 1236585325;
  v2 = *(_BYTE *)(v1 + 1007);
  v3 = *(_BYTE *)(v1 + 1006);
  *(_QWORD *)(v1 + 568) = *(_QWORD *)(v1 + 1024);
  *(_BYTE *)(v1 + 567) = v2;
  *(_BYTE *)(v1 + 566) = v3;
  *(_QWORD *)(v1 + 552) = 0;
  return sub_100633780(a1);
}
