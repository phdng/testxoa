/*
 * func-name: sub_100058FA4
 * func-address: 0x100058fa4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100058FA4(__int64 a1)
{
  __int64 v1; // x19

  *(_QWORD *)(v1 + 144) = *(_QWORD *)(v1 + 320);
  *(_QWORD *)(v1 + 1352) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v1 + 1344) = "fileExistsAtPath:";
  *(_QWORD *)(v1 + 1336) = "x9YT7zjs";
  *(_QWORD *)(v1 + 1328) = "removeItemAtPath:error:";
  **(_DWORD **)(v1 + 16) = 343606161;
  *(_QWORD *)(v1 + 312) = 0;
  return sub_10005ECD0(a1);
}
