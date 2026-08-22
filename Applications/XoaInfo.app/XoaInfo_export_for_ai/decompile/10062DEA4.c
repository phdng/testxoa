/*
 * func-name: sub_10062DEA4
 * func-address: 0x10062dea4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

__int64 sub_10062DEA4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  objc_msgSend(*(id *)(v1 - 160), "v7SUM47p:", *(_QWORD *)(v0 + 32));
  objc_release(*(id *)(v0 + 32));
  **(_DWORD **)(v0 + 16) = 1069111068;
  return sub_100633780(v2);
}
