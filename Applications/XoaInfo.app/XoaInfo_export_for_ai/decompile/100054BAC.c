/*
 * func-name: sub_100054BAC
 * func-address: 0x100054bac
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100054BAC(__int64 a1)
{
  __int64 v1; // x19

  *(_QWORD *)(v1 + 160) = *(_QWORD *)(v1 + 336);
  *(_QWORD *)(v1 + 1504) = "defaultManager";
  *(_QWORD *)(v1 + 1496) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v1 + 1488) = "fileExistsAtPath:";
  *(_QWORD *)(v1 + 1480) = "x9YT7zjs";
  *(_QWORD *)(v1 + 1472) = "removeItemAtPath:error:";
  **(_DWORD **)(v1 + 16) = -1934102019;
  *(_QWORD *)(v1 + 328) = 0;
  return sub_10005ECD0(a1);
}
