/*
 * func-name: sub_1000B6C38
 * func-address: 0x1000b6c38
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B6C38(__int64 a1)
{
  __int64 v1; // x19

  *(_QWORD *)(v1 + 904) = kSecAttrAccessGroup;
  *(_QWORD *)(v1 + 896) = kSecAttrService;
  **(_DWORD **)(v1 + 32) = 1328814622;
  *(_QWORD *)(v1 + 168) = *(_QWORD *)(v1 + 952);
  return sub_1000D0204(a1);
}
